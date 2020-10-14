.class public final synthetic Ldiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldja;

.field public final b:Lhlx;


# direct methods
.method public constructor <init>(Ldja;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiv;->a:Ldja;

    iput-object p2, p0, Ldiv;->b:Lhlx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldiv;->a:Ldja;

    iget-object v1, p0, Ldiv;->b:Lhlx;

    invoke-interface {v1}, Lhlx;->b()Lnby;

    move-result-object v1

    iget v1, v1, Lnby;->e:I

    invoke-static {v1}, Llhx;->a(I)Llhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->a(Llhx;)V

    return-void
.end method
