.class public final synthetic Lfgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgj;->a:Lfgo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgo;->q:Z

    invoke-virtual {v0}, Lfgo;->d()V

    return-void
.end method
