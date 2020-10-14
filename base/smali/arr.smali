.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lbbk;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbk;->a()Lbbk;

    move-result-object v0

    iput-object v0, p0, Larr;->b:Lbbk;

    iput-object p1, p0, Larr;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final ad()Lbbk;
    .locals 1

    iget-object v0, p0, Larr;->b:Lbbk;

    return-object v0
.end method
