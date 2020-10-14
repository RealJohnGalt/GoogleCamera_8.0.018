.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llca;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Llcd;->b:Llca;

    return-void
.end method
