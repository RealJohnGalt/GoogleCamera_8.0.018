.class public final Litd;
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

    iput-object p1, p0, Litd;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Litd;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object v0

    return-object v0
.end method
