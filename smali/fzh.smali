.class public final Lfzh;
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

    iput-object p1, p0, Lfzh;->a:Lrof;

    iput-object p2, p0, Lfzh;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    iget-object v1, p0, Lfzh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldny;

    const/4 v2, 0x0

    sget-object v2, Lqze;->bjkNntppTJK:Ljava/lang/String;

    invoke-static {v2}, Ldny;->a(Ljava/lang/String;)Ldnx;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldnx;->a(Ldny;)V

    invoke-virtual {v2, v1}, Ldnx;->a(Ldny;)V

    const-class v0, Lfza;

    iput-object v0, v2, Ldnx;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ldnx;->a()Ldny;

    move-result-object v0

    return-object v0
.end method
