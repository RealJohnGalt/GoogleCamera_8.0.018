.class public final Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field public final synthetic a:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;)V
    .locals 0

    iput-object p1, p0, Ljxs;->a:Ljxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljxs;->a:Ljxt;

    iget-object v0, v0, Ljxt;->h:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz;->hide()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljxs;->a:Ljxt;

    iget-object v0, v0, Ljxt;->h:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz;->show()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
