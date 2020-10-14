.class public final synthetic Ljro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljro;->a:Ljsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljro;->a:Ljsc;

    iget-object v0, v0, Ljsc;->B:Lmww;

    invoke-interface {v0}, Lmww;->b()V

    return-void
.end method
