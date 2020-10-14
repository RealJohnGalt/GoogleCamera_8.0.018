.class public final Lite;
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

    iput-object p1, p0, Lite;->a:Lrof;

    iput-object p2, p0, Lite;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lite;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    iget-object v1, p0, Lite;->b:Lrof;

    check-cast v1, Leol;

    invoke-virtual {v1}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_double_tap_key"

    invoke-virtual {v0, v2, v1}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object v0

    return-object v0
.end method
