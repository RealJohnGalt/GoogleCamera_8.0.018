.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbuo;


# direct methods
.method public constructor <init>(Lbuo;)V
    .locals 0

    iput-object p1, p0, Lbun;->a:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llxa;

    iget-object v0, p0, Lbun;->a:Lbuo;

    invoke-virtual {p1}, Llxa;->a()Z

    move-result p1

    iput-boolean p1, v0, Lbuo;->e:Z

    iget-object p1, p0, Lbun;->a:Lbuo;

    iget-boolean v0, p1, Lbuo;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lbuo;->b:Lbwc;

    invoke-interface {p1}, Lbwc;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BeholderExampleGenerator"

    const-string v1, "Retrieving user opt in failed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
