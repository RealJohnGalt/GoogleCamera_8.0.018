.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Lmtl;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lmuj;

    new-instance v1, Lmtl;

    invoke-direct {v1}, Lmtl;-><init>()V

    invoke-direct {v0, v1}, Lmuj;-><init>(Lmtl;)V

    invoke-virtual {v0, p0}, Lmuj;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmuj;->a:Lmtl;

    new-instance v1, Lmui;

    invoke-direct {v1, p1}, Lmui;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
