.class public final Lhxb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Lrof;

    iput-object p2, p0, Lhxb;->b:Lrof;

    iput-object p3, p0, Lhxb;->c:Lrof;

    iput-object p4, p0, Lhxb;->d:Lrof;

    iput-object p5, p0, Lhxb;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhxb;
    .locals 7

    new-instance v6, Lhxb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhxb;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhxb;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lhxb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqh;

    iget-object v2, p0, Lhxb;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lhxb;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhg;

    iget-object v4, p0, Lhxb;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwn;

    invoke-interface {v0}, Lgtd;->D()Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, v1, Lgqh;->b:I

    sget-object v1, Lcwu;->J:Lcwo;

    invoke-interface {v4, v1}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtd;

    sget-object v2, Lhwy;->a:Ljava/lang/String;

    invoke-interface {v1}, Lgtd;->N()Lntg;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RAW TELE using physical camera id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v2, Llhg;->g:Llhg;

    if-ne v3, v2, :cond_1

    sget-object v2, Lcxf;->o:Lcwo;

    invoke-interface {v4, v2}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcwu;->J:Lcwo;

    invoke-interface {v4, v2}, Lcwn;->c(Lcwo;)Z

    new-instance v2, Lntx;

    new-instance v3, Lncc;

    const/16 v4, 0x918

    const/16 v5, 0x6d2

    invoke-direct {v3, v4, v5}, Lncc;-><init>(II)V

    const/16 v4, 0x25

    invoke-direct {v2, v4, v3}, Lntx;-><init>(ILncc;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lhwy;->a(Lgtd;[I)Lntx;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgtd;->N()Lntg;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lhwy;->a(Lntg;Lntx;IZ)Lnii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
