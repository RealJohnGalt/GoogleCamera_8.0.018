.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Land;


# static fields
.field public static final b:Lbaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    sput-object v0, Lbaj;->b:Lbaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
