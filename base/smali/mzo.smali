.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    iput-object p1, p0, Lmzo;->a:Lmzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmzo;->a:Lmzq;

    iget-object p1, p1, Lmzq;->k:Lmzw;

    sget-object v0, Lmzs;->j:Lmzs;

    invoke-virtual {p1, v0}, Lmzw;->a(Lmzs;)V

    return-void
.end method
