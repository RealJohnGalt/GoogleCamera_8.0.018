.class public final Lhro;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lrof;

    iput-object p2, p0, Lhro;->b:Lrof;

    iput-object p3, p0, Lhro;->c:Lrof;

    iput-object p4, p0, Lhro;->d:Lrof;

    iput-object p5, p0, Lhro;->e:Lrof;

    iput-object p6, p0, Lhro;->f:Lrof;

    iput-object p7, p0, Lhro;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhro;
    .locals 9

    new-instance v8, Lhro;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhro;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhrn;
    .locals 9

    iget-object v1, p0, Lhro;->a:Lrof;

    iget-object v2, p0, Lhro;->b:Lrof;

    iget-object v3, p0, Lhro;->c:Lrof;

    iget-object v4, p0, Lhro;->d:Lrof;

    iget-object v5, p0, Lhro;->e:Lrof;

    iget-object v6, p0, Lhro;->f:Lrof;

    iget-object v7, p0, Lhro;->g:Lrof;

    new-instance v8, Lhrn;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhrn;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhro;->a()Lhrn;

    move-result-object v0

    return-object v0
.end method
