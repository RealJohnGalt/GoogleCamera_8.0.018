.class public final Ljlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljlw;

    invoke-static {}, Ljly;->a()Ljlx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlw;-><init>(Ljlx;)V

    sput-object v0, Ljlo;->a:Ljma;

    new-instance v0, Ljlw;

    invoke-static {}, Ljly;->b()Ljlx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlw;-><init>(Ljlx;)V

    sput-object v0, Ljlo;->b:Ljma;

    return-void
.end method

.method public static a()Ljma;
    .locals 3

    new-instance v0, Ljln;

    sget-object v1, Ljlo;->b:Ljma;

    sget-object v2, Ljlo;->a:Ljma;

    invoke-direct {v0, v1, v2}, Ljln;-><init>(Ljma;Ljma;)V

    return-object v0
.end method
