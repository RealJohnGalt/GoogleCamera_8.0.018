.class public final synthetic Lbzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbzr;


# direct methods
.method public constructor <init>(Lbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzm;->a:Lbzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzm;->a:Lbzr;

    iget-object v0, v0, Lbzr;->t:Lckh;

    invoke-interface {v0}, Lckh;->i()V

    return-void
.end method
