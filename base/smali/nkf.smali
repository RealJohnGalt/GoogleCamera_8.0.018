.class public final Lnkf;
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

    iput-object p1, p0, Lnkf;->a:Lrof;

    iput-object p2, p0, Lnkf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnkf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lnkf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxu;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v8/renderscript/Byte2;->mHY:Ljava/lang/String;

    invoke-static {v0, v1}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
