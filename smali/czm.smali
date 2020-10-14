.class public final Lczm;
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

    iput-object p1, p0, Lczm;->a:Lrof;

    iput-object p2, p0, Lczm;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczm;->a:Lrof;

    check-cast v0, Leoj;

    invoke-virtual {v0}, Leoj;->a()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lczm;->b:Lrof;

    check-cast v1, Ljng;

    invoke-virtual {v1}, Ljng;->a()Lnzo;

    move-result-object v1

    new-instance v2, Lczl;

    invoke-direct {v2, v0, v1}, Lczl;-><init>(Landroid/content/ContentResolver;Lnzo;)V

    return-object v2
.end method
