.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajq;

.field public final synthetic b:Lntg;

.field public final synthetic c:Lbkr;


# direct methods
.method public constructor <init>(Lbkr;Lajq;Lntg;)V
    .locals 0

    iput-object p1, p0, Lbkq;->c:Lbkr;

    iput-object p2, p0, Lbkq;->a:Lajq;

    iput-object p3, p0, Lbkq;->b:Lntg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbkq;->a:Lajq;

    iget-object v1, p0, Lbkq;->b:Lntg;

    invoke-virtual {v1}, Lntg;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lajq;->a(I)V

    iget-object v0, p0, Lbkq;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->b()V

    return-void
.end method
