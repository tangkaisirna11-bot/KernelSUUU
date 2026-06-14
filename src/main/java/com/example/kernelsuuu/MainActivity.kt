package com.example.kernelsuuu

import android.os.Bundle
import android.view.animation.AnimationUtils
import android.widget.Button
import android.widget.ProgressBar
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // Inisialisasi View
        val btnAction = findViewById<Button>(R.id.btnAction)
        val btnSettings = findViewById<Button>(R.id.btnSettings)
        val progressBar = findViewById<ProgressBar>(R.id.progressBar)
        val tvDescription = findViewById<TextView>(R.id.tvDescription)

        // Animasi Fade In untuk Tombol
        val fadeInAnim = AnimationUtils.loadAnimation(this, R.anim.fade_in)
        btnAction.startAnimation(fadeInAnim)
        btnSettings.startAnimation(fadeInAnim)

        // Aksi saat tombol Action diklik
        btnAction.setOnClickListener {
            progressBar.visibility = ProgressBar.VISIBLE
            btnAction.isEnabled = false
            btnSettings.isEnabled = false

            // Simulasi proses
            Thread {
                Thread.sleep(2000)
                runOnUiThread {
                    progressBar.visibility = ProgressBar.GONE
                    btnAction.isEnabled = true
                    btnSettings.isEnabled = true
                    tvDescription.text = "Proses selesai! 🎉"
                    Toast.makeText(this, "Aksi berhasil!", Toast.LENGTH_SHORT).show()
                }
            }.start()
        }

        // Aksi saat tombol Settings diklik
        btnSettings.setOnClickListener {
            Toast.makeText(this, "Pengaturan dibuka!", Toast.LENGTH_SHORT).show()
            // Contoh: Buka activity pengaturan
            // startActivity(Intent(this, SettingsActivity::class.java))
        }
    }
}