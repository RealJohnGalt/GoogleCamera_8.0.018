.class public final synthetic Liof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;


# direct methods
.method public constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liof;->a:Lioj;

    iget-boolean v0, v0, Lioj;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lioj;->w:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
