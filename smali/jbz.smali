.class public final Ljbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Lbfx;

.field public final d:Landroid/content/Context;

.field public final e:Lenn;

.field public final f:Lisj;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lisf;

.field public final i:Lisg;

.field public j:Lkmk;

.field public k:Lnca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialDiscoveryUi"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfx;Landroid/content/Context;ZLenn;Lisj;Landroid/view/WindowManager;Lisf;Lisg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljbw;->a:Lnca;

    iput-object v0, p0, Ljbz;->k:Lnca;

    iput-object p1, p0, Ljbz;->c:Lbfx;

    iput-object p2, p0, Ljbz;->d:Landroid/content/Context;

    iput-boolean p3, p0, Ljbz;->b:Z

    iput-object p5, p0, Ljbz;->f:Lisj;

    iput-object p4, p0, Ljbz;->e:Lenn;

    iput-object p6, p0, Ljbz;->g:Landroid/view/WindowManager;

    iput-object p7, p0, Ljbz;->h:Lisf;

    iput-object p8, p0, Ljbz;->i:Lisg;

    return-void
.end method
