.class public final synthetic Lkbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lncr;

.field public final b:Ljmg;


# direct methods
.method public constructor <init>(Lncr;Ljmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lncr;

    iput-object p2, p0, Lkbb;->b:Ljmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkbb;->a:Lncr;

    iget-object v1, p0, Lkbb;->b:Ljmg;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Lncr;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljmg;->a()Lqwl;

    return-void
.end method
