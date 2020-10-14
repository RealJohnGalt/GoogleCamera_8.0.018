.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lllh;


# direct methods
.method public constructor <init>(Lllh;)V
    .locals 0

    iput-object p1, p0, Lllf;->a:Lllh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lllf;->a:Lllh;

    iget-object p1, p1, Lllh;->b:Llli;

    invoke-virtual {p1}, Lllb;->d()V

    iget-object p1, p0, Lllf;->a:Lllh;

    iget-object p1, p1, Lllh;->b:Llli;

    iget-boolean v0, p1, Llli;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lllb;->c()V

    :cond_0
    return-void
.end method
