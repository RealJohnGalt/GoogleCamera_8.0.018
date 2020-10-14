.class public final Lbra;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Lbrb;


# direct methods
.method public constructor <init>(Lbrb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbra;->a:Lbrb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lbra;->a:Lbrb;

    sget v0, Lbrb;->a:I

    invoke-virtual {p1}, Lbrb;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lbrb;->a(F)V

    return-void
.end method
