.class public final Lowa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Louf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Louf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Object;)V

    iput-object p1, p2, Louf;->a:Landroid/app/Application;

    new-instance v0, Lovw;

    invoke-direct {v0, p1}, Lovw;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, v0}, Louf;->a(Lpyj;)V

    invoke-static {}, Lowv;->a()Lowu;

    move-result-object p1

    invoke-virtual {p1}, Lowu;->a()Lowv;

    move-result-object p1

    invoke-virtual {p2, p1}, Louf;->a(Lowv;)V

    sget-object p1, Lovx;->a:Lpyj;

    invoke-virtual {p2, p1}, Louf;->b(Lpyj;)V

    new-instance p1, Lovz;

    invoke-direct {p1}, Lovz;-><init>()V

    invoke-virtual {p2, p1}, Louf;->a(Lowz;)V

    iput-object p2, p0, Lowa;->a:Louf;

    return-void
.end method
