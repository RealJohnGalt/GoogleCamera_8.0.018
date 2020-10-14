.class public final synthetic Lbiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbiv;


# direct methods
.method public constructor <init>(Lbiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiu;->a:Lbiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiu;->a:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbir;

    invoke-interface {v0}, Lbir;->a()V

    return-void
.end method
