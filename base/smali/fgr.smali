.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcwn;

.field public final c:Lkiz;

.field public d:Lffz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkFeatureCntrllr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgr;->b:Lcwn;

    iput-object p2, p0, Lfgr;->c:Lkiz;

    return-void
.end method
