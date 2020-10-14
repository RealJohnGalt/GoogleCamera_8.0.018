.class public final Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lllh;


# direct methods
.method public constructor <init>(Lllh;)V
    .locals 0

    iput-object p1, p0, Lllg;->a:Lllh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lllg;->a:Lllh;

    iget-object p1, p1, Lllh;->b:Llli;

    iget-boolean v0, p1, Llli;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lllb;->j()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lllb;->i()V

    return-void
.end method
