.class public Lcje;
.super Lciz;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Llpv;

.field public final h:Lchu;

.field public final i:Lmwh;

.field public final j:Lcwn;

.field public final k:Lpxt;

.field public final l:Lcoz;

.field public m:Z

.field public final n:Lkam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StabStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcje;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpv;Lchu;Lmwh;Lcwn;Lkam;Lpxt;Lcoz;)V
    .locals 1

    invoke-direct {p0}, Lciz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcje;->m:Z

    iput-object p1, p0, Lcje;->g:Llpv;

    iput-object p2, p0, Lcje;->h:Lchu;

    iput-object p3, p0, Lcje;->i:Lmwh;

    iput-object p4, p0, Lcje;->j:Lcwn;

    iput-object p5, p0, Lcje;->n:Lkam;

    iput-object p6, p0, Lcje;->k:Lpxt;

    iput-object p7, p0, Lcje;->l:Lcoz;

    return-void
.end method
