.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lncc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcze;

.field public final e:Lczl;

.field public final f:Ljlz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoItemFact"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczu;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lncc;->a(II)Lncc;

    move-result-object v0

    sput-object v0, Lczu;->b:Lncc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;Lczl;Ljlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->c:Landroid/content/Context;

    iput-object p2, p0, Lczu;->d:Lcze;

    iput-object p3, p0, Lczu;->e:Lczl;

    iput-object p4, p0, Lczu;->f:Ljlz;

    return-void
.end method
