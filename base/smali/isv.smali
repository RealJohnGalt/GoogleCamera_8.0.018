.class public final Lisv;
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

    iput-object p1, p0, Lisv;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisv;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    sget-object v1, Lirf;->a:Lirf;

    iget v1, v1, Lirf;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Lirp;->a(Ljava/lang/String;I)Lmwh;

    move-result-object v0

    return-object v0
.end method
