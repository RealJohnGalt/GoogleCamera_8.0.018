.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvo;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lbvo;->b:Ljava/util/Random;

    return-void
.end method
