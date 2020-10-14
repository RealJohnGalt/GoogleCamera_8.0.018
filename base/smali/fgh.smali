.class public final synthetic Lfgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgh;->a:Lfgo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgo;->q:Z

    invoke-virtual {v0}, Lfgo;->e()V

    return-void
.end method
