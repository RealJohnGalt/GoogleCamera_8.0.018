.class public abstract Lohs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljavax/crypto/Cipher;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lohs;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lohs;->b:J

    const/4 v0, 0x0

    sget-object v0, Lenj;->pMniMRWZIrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-static {p1}, Lqtx;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    array-length p1, p3

    invoke-static {p1}, Lqtx;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "AES/ECB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lohs;->c:Ljavax/crypto/Cipher;

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lohs;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lohs;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
