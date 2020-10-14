.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lnde;

.field public final d:Ljmp;

.field public final e:Ljmh;

.field public final f:Ljmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljmh;Ljmh;Lnde;Ljmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwe;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldwe;->e:Ljmh;

    iput-object p3, p0, Ldwe;->f:Ljmh;

    iput-object p4, p0, Ldwe;->c:Lnde;

    iput-object p5, p0, Ldwe;->d:Ljmp;

    return-void
.end method
