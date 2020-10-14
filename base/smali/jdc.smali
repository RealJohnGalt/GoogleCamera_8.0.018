.class public final synthetic Ljdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljde;


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljdc;->a:Ljde;

    iget-object v0, v0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdy;->b(Z)V

    return-void
.end method
