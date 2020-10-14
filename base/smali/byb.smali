.class public final synthetic Lbyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyb;->a:Lbyn;

    invoke-virtual {v0}, Lbyn;->f()V

    return-void
.end method
