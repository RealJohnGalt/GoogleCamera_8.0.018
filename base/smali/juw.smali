.class public final Ljuw;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Ljzx;

.field public final synthetic b:Ljva;


# direct methods
.method public constructor <init>(Ljva;Ljzx;)V
    .locals 0

    iput-object p1, p0, Ljuw;->b:Ljva;

    iput-object p2, p0, Ljuw;->a:Ljzx;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Ljuw;->a:Ljzx;

    invoke-virtual {v0}, Ljzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuw;->b:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    iget-object v0, v0, Ljva;->M:Ljwv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljwv;->a()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Ljuw;->a:Ljzx;

    invoke-virtual {v0}, Ljzx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljuw;->b:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    iget-object v0, v0, Ljva;->M:Ljwv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljwv;->a()V

    :cond_0
    return-void
.end method
