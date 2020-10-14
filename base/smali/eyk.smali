.class public final Leyk;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leyk;->a:Leyo;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leyk;->a:Leyo;

    sget v1, Leyo;->t:I

    invoke-virtual {v0}, Leyo;->g()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Leyk;->a:Leyo;

    sget v1, Leyo;->t:I

    iput-boolean p1, v0, Leyo;->q:Z

    return-void
.end method
