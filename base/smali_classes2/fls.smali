.class public final synthetic Lfls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfls;->a:Lflv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfls;->a:Lflv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflv;->f:Z

    invoke-virtual {v0}, Lflv;->d()V

    return-void
.end method
