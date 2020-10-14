.class public final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Lrof;

    iput-object p2, p0, Legb;->b:Lrof;

    iput-object p3, p0, Legb;->c:Lrof;

    iput-object p4, p0, Legb;->d:Lrof;

    iput-object p5, p0, Legb;->e:Lrof;

    iput-object p6, p0, Legb;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lega;
    .locals 8

    iget-object v0, p0, Legb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpxt;

    iget-object v0, p0, Legb;->b:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v3

    iget-object v0, p0, Legb;->c:Lrof;

    check-cast v0, Lefv;

    invoke-virtual {v0}, Lefv;->a()Lefu;

    move-result-object v4

    iget-object v0, p0, Legb;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Legb;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Legb;->f:Lrof;

    check-cast v0, Ledy;

    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v7

    new-instance v0, Lega;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lega;-><init>(Lpxt;Lgtd;Lefu;Lcwn;ZLedx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legb;->a()Lega;

    move-result-object v0

    return-object v0
.end method
