.class public final synthetic Lbbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->a:Lbca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbx;->a:Lbca;

    iget-object v1, v0, Lbca;->a:Lbcw;

    invoke-interface {v1}, Lbcw;->a()V

    iget-object v0, v0, Lbca;->b:Lkmd;

    invoke-virtual {v0}, Lkmd;->b()V

    return-void
.end method
