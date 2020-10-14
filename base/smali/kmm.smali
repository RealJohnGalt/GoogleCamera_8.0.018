.class public final Lkmm;
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

    iput-object p1, p0, Lkmm;->a:Lrof;

    return-void
.end method

.method public static a(Lcwn;)Lkml;
    .locals 1

    new-instance v0, Lkml;

    invoke-direct {v0, p0}, Lkml;-><init>(Lcwn;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkmm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    invoke-static {v0}, Lkmm;->a(Lcwn;)Lkml;

    move-result-object v0

    return-object v0
.end method
