.class public final synthetic Lnob;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnob;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnob;->a:Lqxb;

    check-cast p1, Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
