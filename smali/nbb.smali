.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public static final a()Lnba;
    .locals 2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    new-instance v1, Lnba;

    invoke-direct {v1, v0}, Lnba;-><init>(Landroid/media/MediaRecorder;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
