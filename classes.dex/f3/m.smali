.class public final LF3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF3/b;

.field public static final c:LF3/l;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LF3/m;

.field public static final f:LF3/m;

.field public static final g:LF3/m;

.field public static final h:LF3/m;

.field public static final i:LF3/m;

.field public static final j:LF3/m;

.field public static final k:LF3/m;

.field public static final l:LF3/m;

.field public static final m:LF3/m;

.field public static final n:LF3/m;

.field public static final o:LF3/m;

.field public static final p:LF3/m;

.field public static final q:LF3/m;

.field public static final r:LF3/m;

.field public static final s:LF3/m;

.field public static final t:LF3/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF3/m;->b:LF3/b;

    new-instance v1, LF3/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LF3/m;->c:LF3/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LF3/m;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->e:LF3/m;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->f:LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->g:LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->h:LF3/m;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->i:LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->j:LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->k:LF3/m;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->l:LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->m:LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->n:LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->o:LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->p:LF3/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->q:LF3/m;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->r:LF3/m;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->s:LF3/m;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    move-result-object v1

    sput-object v1, LF3/m;->t:LF3/m;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LF3/b;->a(LF3/b;Ljava/lang/String;)LF3/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LF3/m;->a:Ljava/lang/String;

    return-object v0
.end method
