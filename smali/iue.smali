.class public final Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->a:Lrof;

    iput-object p2, p0, Liue;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liue;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Liue;->b:Lrof;

    check-cast v1, Lish;

    invoke-virtual {v1}, Lish;->a()Lirp;

    move-result-object v1

    sget-object v2, Lcxc;->r:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v1, v2, v0}, Lirp;->a(Ljava/lang/String;Z)Lmwh;

    move-result-object v0

    :goto_0
    return-object v0
.end method
