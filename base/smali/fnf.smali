.class public Lfnf;
.super Lfmy;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Lkxo;

.field public final i:Lknv;

.field public final j:Lhkd;

.field public final k:Lklj;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final m:Lhlx;

.field public final n:Ldzs;

.field public final o:Llpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExposureStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkxo;Lknv;Lhkd;Lklj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlx;Ldzs;Llpv;)V
    .locals 0

    invoke-direct {p0}, Lfmy;-><init>()V

    iput-object p1, p0, Lfnf;->h:Lkxo;

    iput-object p2, p0, Lfnf;->i:Lknv;

    iput-object p3, p0, Lfnf;->j:Lhkd;

    iput-object p4, p0, Lfnf;->k:Lklj;

    iput-object p5, p0, Lfnf;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lfnf;->m:Lhlx;

    iput-object p7, p0, Lfnf;->n:Ldzs;

    iput-object p8, p0, Lfnf;->o:Llpv;

    return-void
.end method
