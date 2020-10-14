.class public final synthetic Lfly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->a:Lfme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfly;->a:Lfme;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfme;->g:Z

    invoke-virtual {v0}, Lfme;->d()V

    return-void
.end method
