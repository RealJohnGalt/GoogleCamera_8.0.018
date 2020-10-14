.class public final Loaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loaq;


# instance fields
.field public final b:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loaq;->a()Loap;

    move-result-object v0

    invoke-virtual {v0}, Loap;->a()Loaq;

    move-result-object v0

    sput-object v0, Loaq;->a:Loaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static a()Loap;
    .locals 2

    new-instance v0, Loap;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Loap;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static a(Loaq;)Loap;
    .locals 2

    iget-object p0, p0, Loaq;->b:Landroid/content/ContentValues;

    new-instance v0, Loap;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Loap;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method


# virtual methods
.method final b()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Loaq;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
