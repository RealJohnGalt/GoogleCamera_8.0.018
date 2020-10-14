.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lius;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    new-instance v1, Lisp;

    sget-object v2, Liri;->c:Liri;

    invoke-virtual {v2}, Liri;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v0, v3, v2}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object v0

    invoke-direct {v1, v0}, Lisp;-><init>(Lmwh;)V

    return-object v1
.end method
