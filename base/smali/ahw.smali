.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laig;


# direct methods
.method public constructor <init>(Laig;)V
    .locals 0

    iput-object p1, p0, Lahw;->a:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahw;->a:Laig;

    iget-object v0, v0, Laig;->c:Lahz;

    iget-boolean v1, v0, Lahz;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahz;->c:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object v0, v0, Laih;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lahw;->a:Laig;

    iget-object v0, v0, Laig;->d:Lfdf;

    invoke-virtual {v0}, Lfdf;->a()V

    return-void
.end method
