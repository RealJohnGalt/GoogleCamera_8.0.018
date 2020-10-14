.class public final Llcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lljy;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljc;Lljy;Landroid/view/Window;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llcb;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Llcb;->c:Lljy;

    iput-object p3, p0, Llcb;->b:Landroid/view/Window;

    iput-object p4, p0, Llcb;->e:Lcwn;

    return-void
.end method
