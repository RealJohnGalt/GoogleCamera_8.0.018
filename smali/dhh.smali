.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Ljhx;


# instance fields
.field public final a:Lbkd;

.field public final b:Ldhg;


# direct methods
.method public constructor <init>(Lbkd;Ldhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Lbkd;

    iput-object p2, p0, Ldhh;->b:Ldhg;

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 1

    iget-object v0, p0, Ldhh;->a:Lbkd;

    invoke-interface {v0}, Lbkd;->a()V

    iget-object v0, p0, Ldhh;->b:Ldhg;

    invoke-interface {v0}, Ldhg;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldhg;

    invoke-interface {v0}, Ldhg;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
