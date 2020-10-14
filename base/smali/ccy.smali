.class public final Lccy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljms;

.field public final b:Lcbb;

.field public final c:Lkkh;

.field public final d:Lmtl;

.field public e:Lbky;

.field public f:Liz;


# direct methods
.method public constructor <init>(Ljms;Lcbb;Lkkh;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccy;->a:Ljms;

    iput-object p2, p0, Lccy;->b:Lcbb;

    iput-object p3, p0, Lccy;->c:Lkkh;

    iput-object p4, p0, Lccy;->d:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lccy;->d:Lmtl;

    new-instance v1, Lccs;

    invoke-direct {v1, p0}, Lccs;-><init>(Lccy;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Lccy;)V

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lccw;

    invoke-direct {v0, p0}, Lccw;-><init>(Lccy;)V

    return-object v0
.end method
