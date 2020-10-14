.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvl;

.field public final b:Ldvl;

.field public final c:Ldvl;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Ldvl;Ldvl;Ldvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->d:Landroid/content/UriMatcher;

    iput-object p2, p0, Ldvm;->a:Ldvl;

    iput-object p3, p0, Ldvm;->b:Ldvl;

    iput-object p4, p0, Ldvm;->c:Ldvl;

    return-void
.end method
